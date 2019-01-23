.class public final Lcom/webank/mbank/okhttp3/x;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/webank/mbank/okhttp3/x;

.field public static final c:Lcom/webank/mbank/okhttp3/x;

.field public static final d:Lcom/webank/mbank/okhttp3/x;

.field public static final e:Lcom/webank/mbank/okhttp3/x;

.field public static final f:Lcom/webank/mbank/okhttp3/x;

.field public static final g:Lcom/webank/mbank/okhttp3/x;

.field public static final h:Lcom/webank/mbank/okhttp3/x;

.field public static final i:Lcom/webank/mbank/okhttp3/x;

.field public static final j:Lcom/webank/mbank/okhttp3/x;

.field public static final k:Lcom/webank/mbank/okhttp3/x;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->l:Ljava/util/regex/Pattern;

    const-string/jumbo v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->m:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "image/png"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->b:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "image/jpg"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->c:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "image/gif"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->d:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "text/plain"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->e:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "text/html"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->f:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "text/xml"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->g:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "application/json"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->h:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->i:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "multipart/form-data"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->j:Lcom/webank/mbank/okhttp3/x;

    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lcom/webank/mbank/okhttp3/x;->a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/webank/mbank/okhttp3/x;->k:Lcom/webank/mbank/okhttp3/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/x;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/x;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/webank/mbank/okhttp3/x;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/webank/mbank/okhttp3/x;
    .locals 10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/webank/mbank/okhttp3/x;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/webank/mbank/okhttp3/x;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v6, "charset"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/webank/mbank/okhttp3/x;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/webank/mbank/okhttp3/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/x;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/x;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/webank/mbank/okhttp3/x;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/webank/mbank/okhttp3/x;

    iget-object v0, p1, Lcom/webank/mbank/okhttp3/x;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/x;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/x;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/x;->n:Ljava/lang/String;

    return-object v0
.end method
