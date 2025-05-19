.class public final synthetic Ld/m/w/e/m0/c/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/e/m0/c/f/g;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/m0/c/f/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/m0/c/f/c;->c:Ld/m/w/e/m0/c/f/g;

    iput-object p2, p0, Ld/m/w/e/m0/c/f/c;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/m/w/e/m0/c/f/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/m/w/e/m0/c/f/c;->c:Ld/m/w/e/m0/c/f/g;

    iget-object v1, p0, Ld/m/w/e/m0/c/f/c;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Ld/m/w/e/m0/c/f/c;->f:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ld/m/w/e/m0/c/f/g;->i(Ld/m/w/e/m0/c/f/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
