.class public Lmiuix/appcompat/widget/Spinner$f$b;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$f;->d(IIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmiuix/appcompat/widget/Spinner$f;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$f;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f$b;->c:Lmiuix/appcompat/widget/Spinner$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f$b;->c:Lmiuix/appcompat/widget/Spinner$f;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->Y8:Lmiuix/appcompat/widget/Spinner;

    invoke-static {p0}, Lmiuix/appcompat/widget/Spinner;->b(Lmiuix/appcompat/widget/Spinner;)V

    return-void
.end method
