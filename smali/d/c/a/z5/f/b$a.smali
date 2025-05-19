.class public final Ld/c/a/z5/f/b$a;
.super Ljava/lang/Object;
.source "DbProviderMgr.java"

# interfaces
.implements Ld/c/a/z5/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/z5/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ld/c/a/z5/e/c;

.field private b:Ld/c/a/z5/e/a;

.field public final synthetic c:Ld/c/a/z5/f/b;


# direct methods
.method public constructor <init>(Ld/c/a/z5/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/f/b$a;->c:Ld/c/a/z5/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/c/a/z5/e/c;

    invoke-direct {p1}, Ld/c/a/z5/e/c;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/f/b$a;->a:Ld/c/a/z5/e/c;

    new-instance p1, Ld/c/a/z5/e/a;

    invoke-direct {p1}, Ld/c/a/z5/e/a;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/f/b$a;->b:Ld/c/a/z5/e/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/c/a/z5/f/a$a;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/z5/f/b$a;->c()Ld/c/a/z5/e/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ld/c/a/z5/f/a$a;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/z5/f/b$a;->d()Ld/c/a/z5/e/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/c/a/z5/e/a;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/f/b$a;->b:Ld/c/a/z5/e/a;

    return-object p0
.end method

.method public d()Ld/c/a/z5/e/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/f/b$a;->a:Ld/c/a/z5/e/c;

    return-object p0
.end method
