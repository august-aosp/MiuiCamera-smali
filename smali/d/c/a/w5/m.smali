.class public Ld/c/a/w5/m;
.super Ljava/lang/Object;
.source "CvLensConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/w5/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "35mm"

.field public static final b:Ljava/lang/String; = "50mm"

.field public static final c:Ljava/lang/String; = "75mm"

.field public static final d:Ljava/lang/String; = "90mm"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x15

.field public static final j:Ljava/lang/String; = "0"

.field public static final k:Ljava/lang/String; = "3"

.field public static final l:Ljava/lang/String; = "1"

.field public static final m:Ljava/lang/String; = "4"

.field public static final n:Ljava/lang/String; = "2"

.field public static final o:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "0"

    const-string v1, "3"

    const-string v2, "1"

    const-string v3, "4"

    const-string v4, "2"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/w5/m;->o:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
