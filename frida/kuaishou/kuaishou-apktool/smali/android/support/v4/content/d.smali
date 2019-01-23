.class public final Landroid/support/v4/content/d;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/d$a;,
        Landroid/support/v4/content/d$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/support/v4/content/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/content/d;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/d;->b:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/d;->c:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/d;->d:Ljava/util/ArrayList;

    .line 113
    iput-object p1, p0, Landroid/support/v4/content/d;->a:Landroid/content/Context;

    .line 114
    new-instance v0, Landroid/support/v4/content/d$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/content/d$1;-><init>(Landroid/support/v4/content/d;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/content/d;->e:Landroid/os/Handler;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/content/d;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 104
    sget-object v1, Landroid/support/v4/content/d;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Landroid/support/v4/content/d;->g:Landroid/support/v4/content/d;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/support/v4/content/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/content/d;->g:Landroid/support/v4/content/d;

    .line 108
    :cond_0
    sget-object v0, Landroid/support/v4/content/d;->g:Landroid/support/v4/content/d;

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/support/v4/content/d;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 47
    .line 1296
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/d;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 1297
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1298
    if-gtz v0, :cond_1

    .line 1299
    monitor-exit v1

    return-void

    .line 1301
    :cond_1
    new-array v4, v0, [Landroid/support/v4/content/d$a;

    .line 1302
    iget-object v0, p0, Landroid/support/v4/content/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1303
    iget-object v0, p0, Landroid/support/v4/content/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1304
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 1305
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 1306
    aget-object v5, v4, v1

    .line 1307
    iget-object v0, v5, Landroid/support/v4/content/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    .line 1308
    :goto_1
    if-ge v3, v6, :cond_3

    .line 1309
    iget-object v0, v5, Landroid/support/v4/content/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/d$b;

    .line 1310
    iget-boolean v7, v0, Landroid/support/v4/content/d$b;->d:Z

    if-nez v7, :cond_2

    .line 1311
    iget-object v0, v0, Landroid/support/v4/content/d$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Landroid/support/v4/content/d;->a:Landroid/content/Context;

    iget-object v8, v5, Landroid/support/v4/content/d$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1308
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1304
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1305
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 10
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 169
    iget-object v7, p0, Landroid/support/v4/content/d;->b:Ljava/util/HashMap;

    monitor-enter v7

    .line 170
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 171
    if-nez v0, :cond_0

    .line 172
    monitor-exit v7

    .line 194
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_1
    if-ltz v6, :cond_5

    .line 175
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/content/d$b;

    .line 176
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/content/d$b;->d:Z

    .line 177
    const/4 v2, 0x0

    move v5, v2

    :goto_2
    iget-object v2, v1, Landroid/support/v4/content/d$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 178
    iget-object v2, v1, Landroid/support/v4/content/d$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    .line 179
    iget-object v2, p0, Landroid/support/v4/content/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 180
    if-eqz v2, :cond_3

    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_3
    if-ltz v4, :cond_2

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/content/d$b;

    .line 183
    iget-object v9, v3, Landroid/support/v4/content/d$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 184
    const/4 v9, 0x1

    iput-boolean v9, v3, Landroid/support/v4/content/d$b;->d:Z

    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    :cond_1
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_3

    .line 188
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 189
    iget-object v2, p0, Landroid/support/v4/content/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 174
    :cond_4
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_1

    .line 194
    :cond_5
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 139
    iget-object v2, p0, Landroid/support/v4/content/d;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 140
    :try_start_0
    new-instance v3, Landroid/support/v4/content/d$b;

    invoke-direct {v3, p2, p1}, Landroid/support/v4/content/d$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v0, p0, Landroid/support/v4/content/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    iget-object v1, p0, Landroid/support/v4/content/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 148
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v0, p0, Landroid/support/v4/content/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 150
    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v5, p0, Landroid/support/v4/content/d;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 15
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 212
    iget-object v13, p0, Landroid/support/v4/content/d;->b:Ljava/util/HashMap;

    monitor-enter v13

    .line 213
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v1, p0, Landroid/support/v4/content/d;->a:Landroid/content/Context;

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 214
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v12, v1

    .line 222
    :goto_0
    if-eqz v12, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Resolving type "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " scheme "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " of intent "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/d;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    .line 227
    if-eqz v8, :cond_b

    .line 228
    if-eqz v12, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Action list: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    :cond_1
    const/4 v10, 0x0

    .line 231
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_8

    .line 232
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/content/d$b;

    move-object v9, v0

    .line 233
    if-eqz v12, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Matching against filter "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v9, Landroid/support/v4/content/d$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    :cond_2
    iget-boolean v1, v9, Landroid/support/v4/content/d$b;->c:Z

    if-eqz v1, :cond_4

    .line 236
    if-eqz v12, :cond_7

    move-object v1, v10

    .line 231
    :goto_2
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move-object v10, v1

    goto :goto_1

    .line 221
    :cond_3
    const/4 v1, 0x0

    move v12, v1

    goto :goto_0

    .line 242
    :cond_4
    iget-object v1, v9, Landroid/support/v4/content/d$b;->a:Landroid/content/IntentFilter;

    const-string/jumbo v7, "LocalBroadcastManager"

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 244
    if-ltz v1, :cond_6

    .line 245
    if-eqz v12, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "  Filter matched!  match=0x"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_5
    if-nez v10, :cond_c

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    const/4 v7, 0x1

    iput-boolean v7, v9, Landroid/support/v4/content/d$b;->c:Z

    goto :goto_2

    .line 278
    :catchall_0
    move-exception v1

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 253
    :cond_6
    if-eqz v12, :cond_7

    .line 255
    packed-switch v1, :pswitch_data_0

    .line 260
    :try_start_1
    const-string/jumbo v1, "unknown reason"

    .line 262
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  Filter did not match: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object v1, v10

    goto :goto_2

    .line 256
    :pswitch_0
    const-string/jumbo v1, "action"

    goto :goto_4

    .line 257
    :pswitch_1
    const-string/jumbo v1, "category"

    goto :goto_4

    .line 258
    :pswitch_2
    const-string/jumbo v1, "data"

    goto :goto_4

    .line 259
    :pswitch_3
    const-string/jumbo v1, "type"

    goto :goto_4

    .line 267
    :cond_8
    if-eqz v10, :cond_b

    .line 268
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 269
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/content/d$b;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/support/v4/content/d$b;->c:Z

    .line 268
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 271
    :cond_9
    iget-object v1, p0, Landroid/support/v4/content/d;->d:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v4/content/d$a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10}, Landroid/support/v4/content/d$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v1, p0, Landroid/support/v4/content/d;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 273
    iget-object v1, p0, Landroid/support/v4/content/d;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    :cond_a
    const/4 v1, 0x1

    monitor-exit v13

    .line 279
    :goto_6
    return v1

    .line 278
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    move-object v1, v10

    goto :goto_3

    .line 255
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
