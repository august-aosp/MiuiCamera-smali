.class public final Ld/a/a/m/s;
.super Ljava/lang/Object;
.source "XMPSchemaRegistryImpl.java"

# interfaces
.implements Ld/a/a/j;
.implements Ld/a/a/a;


# instance fields
.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/m/s;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/m/s;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/m/s;->f:Ljava/util/Map;

    const-string v0, "[/*?\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/m/s;->g:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-direct {p0}, Ld/a/a/m/s;->j()V

    invoke-direct {p0}, Ld/a/a/m/s;->i()V
    :try_end_0
    .catch Ld/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    new-instance v0, Ld/a/a/n/a;

    invoke-direct {v0}, Ld/a/a/n/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/a/n/a;->x(Z)Ld/a/a/n/a;

    move-result-object v0

    new-instance v2, Ld/a/a/n/a;

    invoke-direct {v2}, Ld/a/a/n/a;-><init>()V

    invoke-virtual {v2, v1}, Ld/a/a/n/a;->v(Z)Ld/a/a/n/a;

    move-result-object v1

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v2, p0

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    const-string v9, "Authors"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "creator"

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Description"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "description"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "Format"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "format"

    const/4 v13, 0x0

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Keywords"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v6, "subject"

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/"

    const-string v10, "Locale"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "language"

    invoke-virtual/range {v8 .. v13}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Title"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v6, "title"

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v9, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v10, "Copyright"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "rights"

    invoke-virtual/range {v8 .. v13}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v8, "http://ns.adobe.com/pdf/1.3/"

    const-string v9, "BaseURL"

    const-string v10, "http://ns.adobe.com/xap/1.0/"

    const-string v11, "BaseURL"

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "CreationDate"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "CreateDate"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v9, "http://ns.adobe.com/pdf/1.3/"

    const-string v10, "Creator"

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    const-string v12, "CreatorTool"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/pdf/1.3/"

    const-string v4, "ModDate"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "ModifyDate"

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    const-string v5, "Subject"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "description"

    move-object v3, p0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v4, "http://ns.adobe.com/pdf/1.3/"

    const-string v5, "Title"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v7, "title"

    invoke-virtual/range {v3 .. v8}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    const-string v5, "Caption"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "description"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    const-string v5, "Copyright"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    invoke-virtual/range {v3 .. v8}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    const-string v10, "Keywords"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v12, "subject"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/photoshop/1.0/"

    const-string v4, "Marked"

    const-string v5, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v6, "Marked"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v4, "http://ns.adobe.com/photoshop/1.0/"

    const-string v5, "Title"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v7, "title"

    move-object v3, p0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v9, "http://ns.adobe.com/photoshop/1.0/"

    const-string v10, "WebStatement"

    const-string v11, "http://ns.adobe.com/xap/1.0/rights/"

    const-string v12, "WebStatement"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "Artist"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v8, "http://ns.adobe.com/tiff/1.0/"

    const-string v9, "Copyright"

    const-string v10, "http://purl.org/dc/elements/1.1/"

    const-string v11, "rights"

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "DateTime"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "ModifyDate"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v9, "http://ns.adobe.com/tiff/1.0/"

    const-string v10, "ImageDescription"

    const-string v11, "http://purl.org/dc/elements/1.1/"

    const-string v12, "description"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/tiff/1.0/"

    const-string v4, "Software"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "CreatorTool"

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Author"

    const-string v5, "http://purl.org/dc/elements/1.1/"

    const-string v6, "creator"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    const-string v5, "Copyright"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "rights"

    move-object v3, p0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v9, "http://ns.adobe.com/png/1.0/"

    const-string v10, "CreationTime"

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    const-string v12, "CreateDate"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    const-string v5, "Description"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "description"

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v9, "http://ns.adobe.com/png/1.0/"

    const-string v10, "ModificationTime"

    const-string v11, "http://ns.adobe.com/xap/1.0/"

    const-string v12, "ModifyDate"

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v3, "http://ns.adobe.com/png/1.0/"

    const-string v4, "Software"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "CreatorTool"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    const-string v4, "http://ns.adobe.com/png/1.0/"

    const-string v5, "Title"

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v7, "title"

    move-object v3, p0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Ld/a/a/m/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string/jumbo v1, "xml"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string v1, "rdf"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://purl.org/dc/elements/1.1/"

    const-string v1, "dc"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string v1, "Iptc4xmpCore"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adobe:ns:meta/"

    const-string/jumbo v1, "x"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/iX/1.0/"

    const-string v1, "iX"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v1, "xmp"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string/jumbo v1, "xmpRights"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string/jumbo v1, "xmpMM"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string/jumbo v1, "xmpBJ"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string/jumbo v1, "xmpNote"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdf/1.3/"

    const-string v1, "pdf"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string v1, "pdfx"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.npes.org/pdfx/ns/id/"

    const-string v1, "pdfxid"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string v1, "pdfaSchema"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string v1, "pdfaProperty"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string v1, "pdfaType"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string v1, "pdfaField"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string v1, "pdfaid"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string v1, "pdfaExtension"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string v1, "photoshop"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/album/1.0/"

    const-string v1, "album"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/"

    const-string v1, "exif"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string v1, "aux"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/tiff/1.0/"

    const-string/jumbo v1, "tiff"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/png/1.0/"

    const-string v1, "png"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string v1, "jpeg"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string v1, "jp2k"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string v1, "crs"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string v1, "bmsp"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string v1, "creatorAtom"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/asf/1.0/"

    const-string v1, "asf"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string/jumbo v1, "wav"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string/jumbo v1, "xmpDM"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string/jumbo v1, "xmpx"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string/jumbo v1, "xmpT"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string/jumbo v1, "xmpTPg"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string/jumbo v1, "xmpG"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string/jumbo v1, "xmpGImg"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string/jumbo v1, "stFNT"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string/jumbo v1, "stDim"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string/jumbo v1, "stEvt"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string/jumbo v1, "stRef"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string/jumbo v1, "stVer"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string/jumbo v1, "stJob"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string/jumbo v1, "stMfs"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string/jumbo v1, "xmpidq"

    invoke-virtual {p0, v0, v1}, Ld/a/a/m/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/a/m/s;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/o/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/a/m/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/a/a/m/s;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/o/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/a/a/m/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/a/a/m/g;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/m/k;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/a/a/m/s;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ld/a/a/m/s;->d:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v3, :cond_3

    move-object v0, p2

    move v3, v1

    :goto_0
    :try_start_1
    iget-object v4, p0, Ld/a/a/m/s;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :cond_3
    iget-object v0, p0, Ld/a/a/m/s;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/a/m/s;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_4
    :try_start_2
    new-instance p1, Ld/a/a/e;

    const-string p2, "The prefix is a bad XML name"

    const/16 v0, 0xc9

    invoke-direct {p1, p2, v0}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)[Ld/a/a/o/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/a/m/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/a/a/m/s;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Ld/a/a/m/s;->g(Ljava/lang/String;)Ld/a/a/o/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/a/a/o/a;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/a/a/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Ld/a/a/m/s;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/a/m/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/a/m/s;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/a/a/m/s;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)Ld/a/a/o/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/a/m/s;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAliases()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Ld/a/a/m/s;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ld/a/a/m/s;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNamespaces()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Ld/a/a/m/s;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/a/a/e;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ld/a/a/m/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/a/a/m/g;->e(Ljava/lang/String;)V

    invoke-static {p3}, Ld/a/a/m/g;->f(Ljava/lang/String;)V

    invoke-static {p4}, Ld/a/a/m/g;->e(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance v0, Ld/a/a/n/a;

    invoke-virtual {p5}, Ld/a/a/n/a;->y()Ld/a/a/n/e;

    move-result-object p5

    const/4 v1, 0x0

    invoke-static {p5, v1}, Ld/a/a/m/q;->r(Ld/a/a/n/e;Ljava/lang/Object;)Ld/a/a/n/e;

    move-result-object p5

    invoke-virtual {p5}, Ld/a/a/n/c;->i()I

    move-result p5

    invoke-direct {v0, p5}, Ld/a/a/n/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/a/n/a;

    invoke-direct {v0}, Ld/a/a/n/a;-><init>()V

    :goto_0
    move-object v6, v0

    iget-object p5, p0, Ld/a/a/m/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, Ld/a/a/m/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p0, p1}, Ld/a/a/m/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Ld/a/a/m/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 p5, 0x65

    if-eqz p1, :cond_4

    if-eqz v4, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/m/s;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x4

    if-nez p2, :cond_2

    iget-object p2, p0, Ld/a/a/m/s;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ld/a/a/m/s$a;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ld/a/a/m/s$a;-><init>(Ld/a/a/m/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/n/a;)V

    iget-object p3, p0, Ld/a/a/m/s;->f:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ld/a/a/e;

    const-string p2, "Actual property is already an alias, use the base property"

    invoke-direct {p1, p2, p5}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    new-instance p1, Ld/a/a/e;

    const-string p2, "Alias is already existing"

    invoke-direct {p1, p2, p5}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Ld/a/a/e;

    const-string p2, "Actual namespace is not registered"

    invoke-direct {p1, p2, p5}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Ld/a/a/e;

    const-string p2, "Alias namespace is not registered"

    invoke-direct {p1, p2, p5}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Ld/a/a/e;

    const-string p2, "Alias and actual property names must be simple"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Ld/a/a/e;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
