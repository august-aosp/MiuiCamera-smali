.class public Lq/e$b;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lq/e;


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 0

    iput-object p1, p0, Lq/e$b;->c:Lq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lq/e$b;->c:Lq/e;

    invoke-static {p0}, Lq/e;->a(Lq/e;)V

    return-void
.end method
