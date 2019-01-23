.class public final Lcom/webank/mbank/okhttp3/y;
.super Lcom/webank/mbank/okhttp3/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/mbank/okhttp3/y$a;,
        Lcom/webank/mbank/okhttp3/y$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/webank/mbank/okhttp3/x;

.field public static final b:Lcom/webank/mbank/okhttp3/x;

.field public static final c:Lcom/webank/mbank/okhttp3/x;

.field public static final d:Lcom/webank/mbank/okhttp3/x;

.field public static final e:Lcom/webank/mbank/okhttp3/x;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lcom/webank/mbank/a/i;

.field private final j:Lcom/webank/mbank/okhttp3/x;

.field private final k:Lcom/webank/mbank/okhttp3/x;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "multipart/mixed"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/y;->a:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "multipart/alternative"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/y;->b:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "multipart/digest"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/y;->c:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "multipart/parallel"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/y;->d:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "multipart/form-data"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/y;->e:Lcom/webank/mbank/okhttp3/x;

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/webank/mbank/okhttp3/y;->f:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/webank/mbank/okhttp3/y;->g:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/webank/mbank/okhttp3/y;->h:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/webank/mbank/a/i;Lcom/webank/mbank/okhttp3/x;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webank/mbank/a/i;",
            "Lcom/webank/mbank/okhttp3/x;",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/y$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/webank/mbank/okhttp3/ad;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/y;->m:J

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/y;->i:Lcom/webank/mbank/a/i;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/y;->j:Lcom/webank/mbank/okhttp3/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/webank/mbank/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/y;->k:Lcom/webank/mbank/okhttp3/x;

    invoke-static {p3}, Lcom/webank/mbank/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/mbank/okhttp3/y;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/webank/mbank/a/k;Z)J
    .locals 12

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    new-instance v0, Lcom/webank/mbank/a/j;

    invoke-direct {v0}, Lcom/webank/mbank/a/j;-><init>()V

    move-object v1, v0

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/webank/mbank/okhttp3/y;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/y;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/webank/mbank/okhttp3/y$b;

    iget-object v6, v0, Lcom/webank/mbank/okhttp3/y$b;->a:Lcom/webank/mbank/okhttp3/v;

    iget-object v7, v0, Lcom/webank/mbank/okhttp3/y$b;->b:Lcom/webank/mbank/okhttp3/ad;

    sget-object v0, Lcom/webank/mbank/okhttp3/y;->h:[B

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/y;->i:Lcom/webank/mbank/a/i;

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b(Lcom/webank/mbank/a/i;)Lcom/webank/mbank/a/k;

    sget-object v0, Lcom/webank/mbank/okhttp3/y;->g:[B

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 1000
    iget-object v8, v6, Lcom/webank/mbank/okhttp3/v;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    .line 0
    :goto_2
    if-ge v0, v8, :cond_0

    invoke-virtual {v6, v0}, Lcom/webank/mbank/okhttp3/v;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v9

    sget-object v10, Lcom/webank/mbank/okhttp3/y;->f:[B

    invoke-interface {v9, v10}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    move-result-object v9

    invoke-virtual {v6, v0}, Lcom/webank/mbank/okhttp3/v;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v9

    sget-object v10, Lcom/webank/mbank/okhttp3/y;->g:[B

    invoke-interface {v9, v10}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lcom/webank/mbank/okhttp3/ad;->a()Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v6, "Content-Type: "

    invoke-interface {p1, v6}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v6

    invoke-virtual {v0}, Lcom/webank/mbank/okhttp3/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v0

    sget-object v6, Lcom/webank/mbank/okhttp3/y;->g:[B

    invoke-interface {v0, v6}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    :cond_1
    invoke-virtual {v7}, Lcom/webank/mbank/okhttp3/ad;->b()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Content-Length: "

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b(Ljava/lang/String;)Lcom/webank/mbank/a/k;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/webank/mbank/a/k;->i(J)Lcom/webank/mbank/a/k;

    move-result-object v0

    sget-object v6, Lcom/webank/mbank/okhttp3/y;->g:[B

    invoke-interface {v0, v6}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    :cond_2
    sget-object v0, Lcom/webank/mbank/okhttp3/y;->g:[B

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    if-eqz p2, :cond_5

    add-long/2addr v2, v8

    :goto_3
    sget-object v0, Lcom/webank/mbank/okhttp3/y;->g:[B

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/webank/mbank/a/j;->n()V

    const-wide/16 v2, -0x1

    :cond_4
    :goto_4
    return-wide v2

    :cond_5
    invoke-virtual {v7, p1}, Lcom/webank/mbank/okhttp3/ad;->a(Lcom/webank/mbank/a/k;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/webank/mbank/okhttp3/y;->h:[B

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/y;->i:Lcom/webank/mbank/a/i;

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b(Lcom/webank/mbank/a/i;)Lcom/webank/mbank/a/k;

    sget-object v0, Lcom/webank/mbank/okhttp3/y;->h:[B

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    sget-object v0, Lcom/webank/mbank/okhttp3/y;->g:[B

    invoke-interface {p1, v0}, Lcom/webank/mbank/a/k;->b([B)Lcom/webank/mbank/a/k;

    if-eqz p2, :cond_4

    .line 2000
    iget-wide v4, v1, Lcom/webank/mbank/a/j;->b:J

    .line 0
    add-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/webank/mbank/a/j;->n()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/x;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/y;->k:Lcom/webank/mbank/okhttp3/x;

    return-object v0
.end method

.method public final a(Lcom/webank/mbank/a/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/webank/mbank/okhttp3/y;->a(Lcom/webank/mbank/a/k;Z)J

    return-void
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/webank/mbank/okhttp3/y;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/webank/mbank/okhttp3/y;->a(Lcom/webank/mbank/a/k;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/webank/mbank/okhttp3/y;->m:J

    goto :goto_0
.end method
