.class public final Lcom/e/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/e/a/c/c;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/e/a/c/d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/e/a/b/a/c;

.field private i:Lcom/e/a/b/a/c;

.field private k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/e/a/c/c;->b:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/e/a/c/c;->c:Lcom/e/a/c/c;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".UTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e/a/c/c;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    .line 34
    iput-object v1, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/e/a/c/c;->e:Lcom/e/a/c/d;

    .line 36
    const-string/jumbo v0, "xx_utdid_key"

    iput-object v0, p0, Lcom/e/a/c/c;->f:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "xx_utdid_domain"

    iput-object v0, p0, Lcom/e/a/c/c;->g:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/e/a/c/c;->h:Lcom/e/a/b/a/c;

    .line 43
    iput-object v1, p0, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    .line 47
    const-string/jumbo v0, "[^0-9a-zA-Z=/+]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c/c;->k:Ljava/util/regex/Pattern;

    .line 50
    iput-object p1, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/e/a/b/a/c;

    sget-object v2, Lcom/e/a/c/c;->j:Ljava/lang/String;

    const-string/jumbo v3, "Alvin2"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/e/a/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    .line 54
    new-instance v0, Lcom/e/a/b/a/c;

    const-string/jumbo v2, ".DataStorage"

    const-string/jumbo v3, "ContextData"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/e/a/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/e/a/c/c;->h:Lcom/e/a/b/a/c;

    .line 56
    new-instance v0, Lcom/e/a/c/d;

    invoke-direct {v0}, Lcom/e/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/e/a/c/c;->e:Lcom/e/a/c/d;

    .line 57
    const-string/jumbo v0, "K_%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/e/a/c/c;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/e/a/a/a/f;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c/c;->f:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "D_%d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/e/a/c/c;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/e/a/a/a/f;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c/c;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/e/a/c/c;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 103
    if-eqz p0, :cond_4

    .line 104
    sget-object v1, Lcom/e/a/c/c;->c:Lcom/e/a/c/c;

    if-nez v1, :cond_4

    .line 105
    sget-object v2, Lcom/e/a/c/c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 106
    :try_start_0
    sget-object v1, Lcom/e/a/c/c;->c:Lcom/e/a/c/c;

    if-nez v1, :cond_3

    .line 107
    new-instance v3, Lcom/e/a/c/c;

    invoke-direct {v3, p0}, Lcom/e/a/c/c;-><init>(Landroid/content/Context;)V

    .line 108
    sput-object v3, Lcom/e/a/c/c;->c:Lcom/e/a/c/c;

    .line 1065
    iget-object v1, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    if-eqz v1, :cond_3

    .line 1066
    iget-object v1, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v4, "UTDID2"

    invoke-virtual {v1, v4}, Lcom/e/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    iget-object v1, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v4, "UTDID"

    invoke-virtual {v1, v4}, Lcom/e/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-static {v1}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1070
    invoke-direct {v3, v1}, Lcom/e/a/c/c;->a(Ljava/lang/String;)V

    .line 1073
    :cond_0
    const/4 v1, 0x0

    .line 1074
    iget-object v4, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v5, "DID"

    invoke-virtual {v4, v5}, Lcom/e/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1075
    invoke-static {v4}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1076
    iget-object v1, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v4, "DID"

    invoke-virtual {v1, v4}, Lcom/e/a/b/a/c;->a(Ljava/lang/String;)V

    move v1, v0

    .line 1080
    :cond_1
    iget-object v4, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v5, "EI"

    invoke-virtual {v4, v5}, Lcom/e/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1081
    invoke-static {v4}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1082
    iget-object v1, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v4, "EI"

    invoke-virtual {v1, v4}, Lcom/e/a/b/a/c;->a(Ljava/lang/String;)V

    move v1, v0

    .line 1086
    :cond_2
    iget-object v4, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v5, "SI"

    invoke-virtual {v4, v5}, Lcom/e/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1087
    invoke-static {v4}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1088
    iget-object v1, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v4, "SI"

    invoke-virtual {v1, v4}, Lcom/e/a/b/a/c;->a(Ljava/lang/String;)V

    .line 1092
    :goto_0
    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, v3, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    invoke-virtual {v0}, Lcom/e/a/b/a/c;->a()Z

    .line 110
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_4
    sget-object v0, Lcom/e/a/c/c;->c:Lcom/e/a/c/c;

    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v1, "UTDID2"

    invoke-virtual {v0, v1, p1}, Lcom/e/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    invoke-virtual {v0}, Lcom/e/a/b/a/c;->a()Z

    .line 134
    :cond_1
    return-void
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/e/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :goto_0
    monitor-exit p0

    return-object v0

    .line 289
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/e/a/c/c;->d()[B

    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 292
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/e/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/e/a/c/c;->a(Ljava/lang/String;)V

    .line 2015
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/e/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 2016
    invoke-static {v0}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 298
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->d(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->b(Ljava/lang/String;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/e/a/c/c;->h:Lcom/e/a/b/a/c;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/e/a/c/c;->h:Lcom/e/a/b/a/c;

    iget-object v1, p0, Lcom/e/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/e/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/e/a/c/c;->h:Lcom/e/a/b/a/c;

    iget-object v1, p0, Lcom/e/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/e/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/e/a/c/c;->h:Lcom/e/a/b/a/c;

    invoke-virtual {v0}, Lcom/e/a/b/a/c;->a()Z

    .line 149
    :cond_0
    return-void
.end method

.method private declared-synchronized c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 315
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :try_start_1
    iget-object v2, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "mqBRboGZkQPcAkyk"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 323
    :goto_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    :goto_1
    monitor-exit p0

    return-object v0

    .line 328
    :cond_0
    :try_start_3
    new-instance v0, Lcom/e/a/c/e;

    invoke-direct {v0}, Lcom/e/a/c/e;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    const/4 v2, 0x0

    .line 334
    :try_start_4
    iget-object v0, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 339
    :goto_2
    :try_start_5
    invoke-static {v3}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    invoke-static {v3}, Lcom/e/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 344
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 3016
    :cond_1
    :try_start_6
    invoke-static {v3}, Lcom/e/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3026
    invoke-static {v0}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 353
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    :try_start_7
    iget-object v0, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "dxCRMxhQkdGePGnp"

    .line 356
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 3036
    :goto_3
    :try_start_8
    invoke-static {v0}, Lcom/e/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-direct {p0, v3}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 366
    iput-object v3, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    .line 368
    invoke-direct {p0, v3}, Lcom/e/a/c/c;->a(Ljava/lang/String;)V

    .line 370
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->b(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/e/a/c/c;->c(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_2
    move-object v0, v3

    goto :goto_3

    .line 378
    :cond_3
    const/4 v0, 0x1

    move v2, v0

    .line 3231
    :cond_4
    iget-object v0, p0, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    if-eqz v0, :cond_6

    .line 3232
    iget-object v0, p0, Lcom/e/a/c/c;->i:Lcom/e/a/b/a/c;

    const-string/jumbo v3, "UTDID2"

    invoke-virtual {v0, v3}, Lcom/e/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3233
    invoke-static {v0}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4026
    invoke-static {v0}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3235
    if-eqz v3, :cond_6

    .line 383
    :goto_4
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5026
    invoke-static {v0}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    if-eqz v2, :cond_5

    .line 387
    invoke-direct {p0, v1}, Lcom/e/a/c/c;->d(Ljava/lang/String;)V

    .line 390
    :cond_5
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->c(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, v1}, Lcom/e/a/c/c;->b(Ljava/lang/String;)V

    .line 393
    iput-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    .line 3240
    goto :goto_4

    .line 398
    :cond_7
    iget-object v0, p0, Lcom/e/a/c/c;->h:Lcom/e/a/b/a/c;

    iget-object v3, p0, Lcom/e/a/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/e/a/b/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {v3}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6016
    invoke-static {v3}, Lcom/e/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 6036
    invoke-static {v3}, Lcom/e/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_8
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7026
    invoke-static {v0}, Lcom/e/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v0}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 407
    iput-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    .line 408
    if-eqz v2, :cond_9

    .line 410
    invoke-direct {p0, v3}, Lcom/e/a/c/c;->d(Ljava/lang/String;)V

    .line 413
    :cond_9
    iget-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/e/a/c/c;->a(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    .line 418
    goto/16 :goto_1

    :catch_2
    move-exception v2

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/e/a/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-direct {p0, p1}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_0
    const/16 v0, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 165
    const/4 v0, 0x0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "mqBRboGZkQPcAkyk"

    .line 167
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 174
    :goto_0
    invoke-direct {p0, v0}, Lcom/e/a/c/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "mqBRboGZkQPcAkyk"

    .line 176
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/e/a/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    if-eqz p1, :cond_0

    .line 1194
    const/4 v0, 0x0

    .line 1196
    :try_start_0
    iget-object v1, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "dxCRMxhQkdGePGnp"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1201
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :try_start_1
    iget-object v0, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1207
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 425
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 427
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 430
    invoke-static {v0}, Lcom/e/a/a/a/c;->a(I)[B

    move-result-object v0

    .line 431
    invoke-static {v2}, Lcom/e/a/a/a/c;->a(I)[B

    move-result-object v2

    .line 432
    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 433
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 434
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 435
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    :goto_0
    invoke-static {v0}, Lcom/e/a/a/a/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 443
    invoke-static {v0}, Lcom/e/a/a/a/c;->a(I)[B

    move-result-object v0

    .line 444
    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 445
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 7455
    const/16 v2, 0x2c

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    .line 7459
    const-string/jumbo v3, "HmacSHA1"

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 7460
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v2}, Lcom/e/a/a/a/e;->a([B)[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7461
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7462
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 7463
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/e/a/a/a/b;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/e/a/a/a/f;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/e/a/a/a/c;->a(I)[B

    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 448
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 440
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7455
    nop

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x74t
        -0x21t
        0x7dt
        -0x36t
        -0x1ft
        0x56t
        -0xbt
        0xbt
        -0x4et
        -0x60t
        -0x11t
        -0x63t
        0x40t
        0x17t
        -0x5ft
        -0x7et
        -0x52t
        -0x40t
        0x71t
        0x74t
        -0x10t
        -0x67t
        0x31t
        -0x1et
        0x9t
        -0x27t
        0x21t
        -0x50t
        -0x44t
        -0x4et
        -0x75t
        0x35t
        0x1et
        -0x7at
        0x40t
        -0x68t
        0x4at
        -0x31t
        0x6at
        0x55t
        -0x26t
        -0x5dt
    .end array-data
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lcom/e/a/c/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    .line 468
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 467
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 469
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    if-eqz p1, :cond_1

    .line 249
    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_0
    const/16 v1, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 253
    iget-object v1, p0, Lcom/e/a/c/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    const/4 v0, 0x1

    .line 260
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/e/a/c/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/e/a/c/c;->b()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
