.class public Landroidx/core/provider/CallbackWithHandler$1;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/CallbackWithHandler;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/core/provider/CallbackWithHandler;

.field public final synthetic val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWithHandler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler$1;->this$0:Landroidx/core/provider/CallbackWithHandler;

    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler$1;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput-object p3, p0, Landroidx/core/provider/CallbackWithHandler$1;->val$typeface:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler$1;->val$callback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iget-object p0, p0, Landroidx/core/provider/CallbackWithHandler$1;->val$typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroidx/core/provider/FontsContractCompat$FontRequestCallback;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    return-void
.end method
