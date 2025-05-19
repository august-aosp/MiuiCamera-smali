.class public Ld/c/a/h6/l5/k/e$a;
.super Ld/c/a/h6/l5/k/c$a;
.source "DynamicViewEntranceItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/l5/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/h6/l5/k/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ld/c/a/h6/l5/k/c;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/e$a;->H()Ld/c/a/h6/l5/k/e;

    move-result-object p0

    return-object p0
.end method

.method public H()Ld/c/a/h6/l5/k/e;
    .locals 1

    new-instance v0, Ld/c/a/h6/l5/k/e;

    invoke-direct {v0, p0}, Ld/c/a/h6/l5/k/e;-><init>(Ld/c/a/h6/l5/k/e$a;)V

    return-object v0
.end method

.method public bridge synthetic k()Ld/c/a/h6/l5/k/b;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/l5/k/e$a;->H()Ld/c/a/h6/l5/k/e;

    move-result-object p0

    return-object p0
.end method
