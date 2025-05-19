.class public final Ld/g/a/c/h0/b0/f$a;
.super Ld/g/a/c/h0/a0/z$a;
.source "CollectionDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/b0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ld/g/a/c/h0/b0/f$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/b0/f$b;Ld/g/a/c/h0/w;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/c/h0/b0/f$b;",
            "Ld/g/a/c/h0/w;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ld/g/a/c/h0/a0/z$a;-><init>(Ld/g/a/c/h0/w;Ljava/lang/Class;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/g/a/c/h0/b0/f$a;->d:Ljava/util/List;

    iput-object p1, p0, Ld/g/a/c/h0/b0/f$a;->c:Ld/g/a/c/h0/b0/f$b;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/b0/f$a;->c:Ld/g/a/c/h0/b0/f$b;

    invoke-virtual {p0, p1, p2}, Ld/g/a/c/h0/b0/f$b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
