.class public final synthetic Ld/m/w/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/m/w/a/v;

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/a/v;ILjava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/a/e;->c:Ld/m/w/a/v;

    iput p2, p0, Ld/m/w/a/e;->d:I

    iput-object p3, p0, Ld/m/w/a/e;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/m/w/a/e;->g:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/m/w/a/e;->c:Ld/m/w/a/v;

    iget v1, p0, Ld/m/w/a/e;->d:I

    iget-object v2, p0, Ld/m/w/a/e;->f:Ljava/lang/String;

    iget-object p0, p0, Ld/m/w/a/e;->g:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/m/w/a/v;->R(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
