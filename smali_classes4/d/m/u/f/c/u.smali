.class public final synthetic Ld/m/u/f/c/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/f/c/u;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/u/f/c/u;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->j(Landroid/widget/TextView;)V

    return-void
.end method
