.class public Ld/c/a/u7/d/b;
.super Ljava/lang/Object;
.source "RecyclerViewItemPositionGetter.java"

# interfaces
.implements Ld/c/a/u7/d/a;


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u7/d/b;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Ld/c/a/u7/d/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ld/c/a/u7/d/b;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Ld/c/a/u7/d/b;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    return p0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/u7/d/b;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    iget-object p0, p0, Ld/c/a/u7/d/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public indexOfChild(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Ld/c/a/u7/d/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method
