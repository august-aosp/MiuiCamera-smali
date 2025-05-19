.class public final synthetic Ld/m/w/e/n0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/w/e/n0/h;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lf/e3/x/l;


# direct methods
.method public synthetic constructor <init>(Ld/m/w/e/n0/h;Ljava/util/ArrayList;Ljava/lang/String;Lf/e3/x/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/w/e/n0/b;->c:Ld/m/w/e/n0/h;

    iput-object p2, p0, Ld/m/w/e/n0/b;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Ld/m/w/e/n0/b;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/m/w/e/n0/b;->g:Lf/e3/x/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/m/w/e/n0/b;->c:Ld/m/w/e/n0/h;

    iget-object v1, p0, Ld/m/w/e/n0/b;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Ld/m/w/e/n0/b;->f:Ljava/lang/String;

    iget-object p0, p0, Ld/m/w/e/n0/b;->g:Lf/e3/x/l;

    invoke-static {v0, v1, v2, p0}, Ld/m/w/e/n0/h;->W(Ld/m/w/e/n0/h;Ljava/util/ArrayList;Ljava/lang/String;Lf/e3/x/l;)V

    return-void
.end method
