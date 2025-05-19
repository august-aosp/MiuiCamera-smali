.class public Lh/b/e/d/c$a;
.super Ljava/lang/Object;
.source "AppcompatClassPreLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/e/d/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/d/c$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/b/e/d/c$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lh/b/e/d/c;->c(Landroid/content/Context;)V

    iget-object p0, p0, Lh/b/e/d/c$a;->c:Landroid/content/Context;

    invoke-static {p0}, Lh/b/e/d/c;->a(Landroid/content/Context;)V

    return-void
.end method
