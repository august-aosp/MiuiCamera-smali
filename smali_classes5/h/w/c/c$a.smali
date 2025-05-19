.class public Lh/w/c/c$a;
.super Lh/w/c/b$i;
.source "DropDownSingleChoiceMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/w/c/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/w/c/c;


# direct methods
.method public constructor <init>(Lh/w/c/c;)V
    .locals 0

    iput-object p1, p0, Lh/w/c/c$a;->a:Lh/w/c/c;

    invoke-direct {p0}, Lh/w/c/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/w/c/c$a;->a:Lh/w/c/c;

    invoke-static {v0}, Lh/w/c/c;->e(Lh/w/c/c;)Lh/w/c/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/w/c/c$a;->a:Lh/w/c/c;

    invoke-static {p0}, Lh/w/c/c;->e(Lh/w/c/c;)Lh/w/c/c$e;

    move-result-object p0

    invoke-interface {p0}, Lh/w/c/c$e;->a()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lh/w/c/c$a;->a:Lh/w/c/c;

    invoke-static {p0}, Lh/w/c/c;->f(Lh/w/c/c;)V

    return-void
.end method
