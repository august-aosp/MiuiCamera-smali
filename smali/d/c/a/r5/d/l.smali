.class public Ld/c/a/r5/d/l;
.super Ljava/lang/Object;
.source "WatermarkItem.java"


# static fields
.field private static final a:Ljava/lang/String; = "WatermarkItem"

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J = -0x1L


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:[I

.field private m:Landroid/graphics/Rect;

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private final p:Ljava/lang/String;

.field private final q:J

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "[I>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ld/c/a/r5/d/l;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/c/a/r5/d/l;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/r5/d/l;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/r5/d/l;->f:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Ld/c/a/r5/d/l;->g:I

    iput v0, p0, Ld/c/a/r5/d/l;->h:I

    iput v2, p0, Ld/c/a/r5/d/l;->i:I

    iput v2, p0, Ld/c/a/r5/d/l;->j:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Ld/c/a/r5/d/l;->k:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ld/c/a/r5/d/l;->l:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/d/l;->m:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r5/d/l;->n:Z

    iput-object v1, p0, Ld/c/a/r5/d/l;->o:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "timer"

    iput-object v1, p0, Ld/c/a/r5/d/l;->p:Ljava/lang/String;

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Ld/c/a/r5/d/l;->q:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/r5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/r5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Ld/c/a/r5/d/l;->t:Z

    new-instance v0, Ld/c/a/r5/d/l$a;

    invoke-direct {v0, p0}, Ld/c/a/r5/d/l$a;-><init>(Ld/c/a/r5/d/l;)V

    iput-object v0, p0, Ld/c/a/r5/d/l;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "type",
            "id",
            "location"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/c/a/r5/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "type",
            "text",
            "id",
            "location"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/c/a/r5/d/l;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/r5/d/l;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/r5/d/l;->f:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Ld/c/a/r5/d/l;->g:I

    iput v0, p0, Ld/c/a/r5/d/l;->h:I

    iput v2, p0, Ld/c/a/r5/d/l;->i:I

    iput v2, p0, Ld/c/a/r5/d/l;->j:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Ld/c/a/r5/d/l;->k:[I

    new-array v0, v0, [I

    iput-object v0, p0, Ld/c/a/r5/d/l;->l:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/c/a/r5/d/l;->m:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/r5/d/l;->n:Z

    iput-object v1, p0, Ld/c/a/r5/d/l;->o:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "timer"

    iput-object v1, p0, Ld/c/a/r5/d/l;->p:Ljava/lang/String;

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Ld/c/a/r5/d/l;->q:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/r5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/a/r5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v0, p0, Ld/c/a/r5/d/l;->t:Z

    new-instance v0, Ld/c/a/r5/d/l$a;

    invoke-direct {v0, p0}, Ld/c/a/r5/d/l$a;-><init>(Ld/c/a/r5/d/l;)V

    iput-object v0, p0, Ld/c/a/r5/d/l;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Ld/c/a/r5/d/l;->d:Ljava/lang/String;

    iput p2, p0, Ld/c/a/r5/d/l;->e:I

    iput-object p3, p0, Ld/c/a/r5/d/l;->f:Ljava/lang/String;

    iput p4, p0, Ld/c/a/r5/d/l;->g:I

    iput p5, p0, Ld/c/a/r5/d/l;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "type",
            "text",
            "id",
            "location",
            "country"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ld/c/a/r5/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    iput p6, p0, Ld/c/a/r5/d/l;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "type",
            "text",
            "id",
            "location",
            "country",
            "resRvItem"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Ld/c/a/r5/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    iput p7, p0, Ld/c/a/r5/d/l;->j:I

    return-void
.end method

.method public static synthetic a(Ld/c/a/r5/d/l;Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/r5/d/l;->j(Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Ld/c/a/r5/d/l;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j(Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "location",
            "geocoder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Landroid/location/Geocoder;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "WatermarkItem"

    const-string v1, "[getDataFromGeocoder] start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/16 v8, 0xa

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Ld/c/a/r5/d/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    move p2, v2

    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v3

    if-gt p2, v3, :cond_0

    invoke-virtual {p1, p2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[getAddress] ex = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string p0, "[getDataFromGeocoder] end"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "admin",
            "localCity"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic x()V
    .locals 2

    const-string v0, "WatermarkItem"

    const-string v1, "[WTP]LocationDataRunnable: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/r5/d/l;->u:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-string p0, "[WTP]LocationDataRunnable: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Rect;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "captureTime"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->A()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/r5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r5/d/l;->i:I

    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasAltitude"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/d/l;->t:Z

    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasMove"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/d/l;->n:Z

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mKey"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/d/l;->d:Ljava/lang/String;

    return-void
.end method

.method public F(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/d/l;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public G(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLocation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r5/d/l;->h:I

    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mResId"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r5/d/l;->g:I

    return-void
.end method

.method public I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r5/d/l;->j:I

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mText"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/d/l;->f:Ljava/lang/String;

    return-void
.end method

.method public K(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mType"
        }
    .end annotation

    iput p1, p0, Ld/c/a/r5/d/l;->e:I

    return-void
.end method

.method public L([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinate"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/r5/d/l;->k:[I

    return-void
.end method

.method public M(Landroid/view/View;IIFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "width",
            "height",
            "scale",
            "degree"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p2, p5, p4}, Ld/c/e/d;->q(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/d/l;->o:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/r5/d/l;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/d/l;->o:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f(J)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/d/l;->l:[I

    return-object p0
.end method

.method public g(J)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/d/l;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/d/l;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public h()[I
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/d/l;->k:[I

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/d/l;->i:I

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/d/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/d/l;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/d/l;->h:I

    return p0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Ld/c/a/r5/d/l;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public p(II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "step"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->w()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-ltz p1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    add-int/2addr p1, p2

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/d/l;->g:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/d/l;->j:I

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/d/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Ld/c/a/r5/d/l;->e:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatermarkItem: key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; text is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; res id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; location is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; country is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/a/r5/d/l;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/d/l;->t:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/d/l;->n:Z

    return p0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    const-string/jumbo v3, "timer"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera/data/data/DataItemBase;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x2bf20

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    sget-object v2, Ld/c/a/r5/d/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WatermarkItem"

    const-string v1, "In 3 min do not fresh the location list"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1}, Ld/c/a/y5/g/a$a;->putLong(Ljava/lang/String;J)Ld/c/a/y5/g/a$a;

    invoke-interface {v2}, Ld/c/a/y5/g/a$a;->apply()V

    sget-object v0, Ld/c/a/r5/d/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Ld/m/f/o/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/r5/d/a;

    invoke-direct {v1, p0}, Ld/c/a/r5/d/a;-><init>(Ld/c/a/r5/d/l;)V

    invoke-static {v0, v1}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    sget-object p0, Ld/c/a/r5/d/l;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/r5/d/l;->x()V

    return-void
.end method

.method public z(I[IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "coordinate",
            "captureTime"
        }
    .end annotation

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/r5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/r5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setCaptureCoordinate use mInvalidCoordinate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkItem"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/r5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/r5/d/l;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object p2, p0, Ld/c/a/r5/d/l;->l:[I

    return-void
.end method
