.class public Lh/x/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/x/h;


# direct methods
.method public constructor <init>(Lh/x/h;)V
    .locals 0

    iput-object p1, p0, Lh/x/h$a;->a:Lh/x/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object p0, p0, Lh/x/h$a;->a:Lh/x/h;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v0

    new-array v0, v0, [Lh/x/h$e;

    invoke-static {p0, v0}, Lh/x/h;->i(Lh/x/h;[Lh/x/h$e;)[Lh/x/h$e;

    return-void
.end method
