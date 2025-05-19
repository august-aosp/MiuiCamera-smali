.class public Ld/c/a/h6/h5/x$a;
.super Ljava/lang/Object;
.source "DataRequestCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/h5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ld/c/a/h6/g4;


# direct methods
.method public constructor <init>(Ld/c/a/h6/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opt"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/h5/x$a;->b:Ld/c/a/h6/g4;

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/h6/h5/x$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Ld/c/a/h6/h5/x$a;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/h6/h5/x$a;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Ld/c/a/h6/h5/x$a;
    .locals 1

    iget v0, p0, Ld/c/a/h6/h5/x$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/a/h6/h5/x$a;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item{count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/h6/h5/x$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/h6/h5/x$a;->b:Ld/c/a/h6/g4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
