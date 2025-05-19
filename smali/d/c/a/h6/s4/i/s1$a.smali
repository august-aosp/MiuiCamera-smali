.class public Ld/c/a/h6/s4/i/s1$a;
.super Ljava/lang/Object;
.source "BaseBottomItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/s4/i/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/c/a/h6/s4/i/s1$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ld/c/a/h6/s4/i/s1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/h6/s4/i/s1$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/h6/s4/i/s1;
    .locals 1

    new-instance v0, Ld/c/a/h6/s4/i/s1;

    invoke-direct {v0, p0}, Ld/c/a/h6/s4/i/s1;-><init>(Ld/c/a/h6/s4/i/s1$a;)V

    return-object v0
.end method

.method public b(Ld/c/a/h6/s4/i/s1$b;)Ld/c/a/h6/s4/i/s1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/h6/s4/i/s1$b;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/s4/i/s1$a;->c:Ld/c/a/h6/s4/i/s1$b;

    return-object p0
.end method

.method public c(I)Ld/c/a/h6/s4/i/s1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/s4/i/s1$a;->a:I

    return-object p0
.end method

.method public d(I)Ld/c/a/h6/s4/i/s1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Ld/c/a/h6/s4/i/s1$a;->b:I

    return-object p0
.end method
