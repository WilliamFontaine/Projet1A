using MongoDB.Bson.Serialization.Attributes;
using System;

namespace Modele
{
    public class AvisDB
    {
        [BsonId]
        public Guid Id { get; set; }


        /// <summary>
        /// Commentaire d'un <see cref="Avis"/>
        /// </summary>
        public string Commentaire
        {
            get;
            set;
        }

        /// <summary>
        /// Utilisateur laissant un <see cref="Avis"/>
        /// </summary>
        public Utilisateur User
        {
            get;
            private set;
        }

        /// <summary>
        /// Type d'un <see cref="Avis"/>
        /// </summary>
        public Type Type
        {
            get;
            set;
        }

        /// <summary>
        /// Date du commentaire
        /// </summary>
        public DateTime Date
        {
            get;
            private set;
        }

        public Oeuvre O
        {
            get;
            private set;
        }
        /// <summary>
        /// Constructeur d'un <see cref="Avis"/>
        /// </summary>
        /// <param name="commentaire">string</param>
        /// <param name="user">Utilisateur</param>
        /// <param name="type">Type</param>
        public AvisDB(string commentaire, Utilisateur user, Type type, Oeuvre o)
        {
            Commentaire = commentaire;
            User = user;
            Type = type;
            Date = DateTime.Now;
            O = o;
        }
    }
}
