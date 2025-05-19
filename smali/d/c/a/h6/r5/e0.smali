.class public Ld/c/a/h6/r5/e0;
.super Ljava/lang/Object;
.source "OperationManager.java"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/c/a/h6/r5/d0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/c/a/h6/r5/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/r5/e0;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/c/a/h6/r5/e0;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r5/e0;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/h6/r5/e0;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public c(Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/r5/e0;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/r5/d0;

    iget-object p0, p0, Ld/c/a/h6/r5/e0;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ld/c/a/h6/r5/d0;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public d(Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/r5/e0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/h6/r5/d0;

    iget-object p0, p0, Ld/c/a/h6/r5/e0;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ld/c/a/h6/r5/d0;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method public e(ZLjava/lang/CharSequence;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isAddedString",
            "charSequence",
            "startIndex",
            "endIndex"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/h6/r5/e0;->a:Ljava/util/LinkedList;

    new-instance v1, Ld/c/a/h6/r5/d0;

    invoke-direct {v1, p2, p3, p4, p1}, Ld/c/a/h6/r5/d0;-><init>(Ljava/lang/CharSequence;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/h6/r5/e0;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
