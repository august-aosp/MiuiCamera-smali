.class public final synthetic Ld/m/u/g/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/g/a/d;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iput-boolean p2, p0, Ld/m/u/g/a/d;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/m/u/g/a/d;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-boolean p0, p0, Ld/m/u/g/a/d;->d:Z

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ll(ZLd/c/a/a7/h/q1;)V

    return-void
.end method
