.class public Ld/c/a/h6/l5/j/a$a;
.super Ljava/lang/Object;
.source "BaseModeSelectorItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/l5/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/c/a/h6/l5/j/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld/c/a/y5/e/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/h6/l5/j/a$a;)Ld/c/a/y5/e/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/l5/j/a$a;->a:Ld/c/a/y5/e/c;

    return-object p0
.end method

.method public static synthetic b(Ld/c/a/h6/l5/j/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/h6/l5/j/a$a;->b:Z

    return p0
.end method


# virtual methods
.method public c()Ld/c/a/h6/l5/j/a;
    .locals 1

    new-instance v0, Ld/c/a/h6/l5/j/a;

    invoke-direct {v0, p0}, Ld/c/a/h6/l5/j/a;-><init>(Ld/c/a/h6/l5/j/a$a;)V

    return-object v0
.end method

.method public d(Z)Ld/c/a/h6/l5/j/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "common"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/h6/l5/j/a$a;->b:Z

    return-object p0
.end method

.method public e(Ld/c/a/y5/e/c;)Ld/c/a/h6/l5/j/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/y5/e/c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/h6/l5/j/a$a;->a:Ld/c/a/y5/e/c;

    return-object p0
.end method
