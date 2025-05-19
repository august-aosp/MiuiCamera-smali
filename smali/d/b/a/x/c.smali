.class public Ld/b/a/x/c;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/x/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/x/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/x/c;->c:Ljava/lang/String;

    iput p4, p0, Ld/b/a/x/c;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Ld/b/a/x/c;->d:F

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/x/c;->c:Ljava/lang/String;

    return-object p0
.end method
