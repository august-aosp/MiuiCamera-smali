.class public final synthetic Ld/m/u/g/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

.field public final synthetic d:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/g/a/g;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iput-boolean p2, p0, Ld/m/u/g/a/g;->d:Z

    iput-boolean p3, p0, Ld/m/u/g/a/g;->f:Z

    iput-boolean p4, p0, Ld/m/u/g/a/g;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/m/u/g/a/g;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-boolean v1, p0, Ld/m/u/g/a/g;->d:Z

    iget-boolean v2, p0, Ld/m/u/g/a/g;->f:Z

    iget-boolean p0, p0, Ld/m/u/g/a/g;->g:Z

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ql(ZZZLd/c/a/a7/h/q1;)V

    return-void
.end method
