.class public Lh/l/e/h$d;
.super Ljava/lang/Object;
.source "ListPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/l/e/h$a;)V
    .locals 0

    invoke-direct {p0}, Lh/l/e/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lh/l/e/h$d;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/l/e/h$d;->c:Z

    return-void
.end method
