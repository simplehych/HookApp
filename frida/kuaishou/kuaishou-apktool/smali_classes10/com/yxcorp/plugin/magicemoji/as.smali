.class public Lcom/yxcorp/plugin/magicemoji/as;
.super Ljava/lang/Object;
.source "MagicFaceHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/as$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static final d:I

.field private static final e:Lcom/yxcorp/plugin/magicemoji/as;

.field private static f:Lcom/yxcorp/utility/i/a;


# instance fields
.field b:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yxcorp/plugin/magicemoji/as$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/plugin/magicemoji/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/as;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ak()I

    move-result v0

    sput v0, Lcom/yxcorp/plugin/magicemoji/as;->d:I

    .line 32
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/as;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/as;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/as;->e:Lcom/yxcorp/plugin/magicemoji/as;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/as$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/as$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/as;->h:Lcom/yxcorp/plugin/magicemoji/as$a;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/as;->b:I

    .line 51
    return-void
.end method

.method public static a()Lcom/yxcorp/plugin/magicemoji/as;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->f:Lcom/yxcorp/utility/i/a;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "magic_face_history"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/as;->f:Lcom/yxcorp/utility/i/a;

    .line 58
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->e:Lcom/yxcorp/plugin/magicemoji/as;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->f:Lcom/yxcorp/utility/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/utility/i/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/as$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/magicemoji/as$1;-><init>(Lcom/yxcorp/plugin/magicemoji/as;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    :goto_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/as;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/as;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/as;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 156
    const/4 v4, 0x3

    iget v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mTabType:I

    if-eq v4, v5, :cond_1

    .line 159
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 164
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v3, -0x1

    .line 112
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/as;->g:Ljava/util/List;

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 117
    iget v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mTabType:I

    if-ne v6, v5, :cond_3

    move v2, v1

    .line 127
    :cond_0
    :goto_1
    iget v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mTabType:I

    if-eq v6, v5, :cond_1

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 128
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_3
    iget v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mTabType:I

    if-nez v5, :cond_0

    .line 122
    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/as;->b:I

    if-ne v5, v3, :cond_0

    .line 123
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/as;->b:I

    goto :goto_1

    .line 132
    :cond_4
    if-eq v2, v3, :cond_5

    .line 133
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji;

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/as;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 138
    :cond_5
    return-object v4
.end method

.method declared-synchronized a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 4

    .prologue
    .line 81
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResourceType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    :try_start_1
    const-string/jumbo v0, "my_magic_face_key"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/as;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 92
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 93
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mUseTime:J

    .line 102
    :goto_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/as;->h:Lcom/yxcorp/plugin/magicemoji/as$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->f:Lcom/yxcorp/utility/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i/a;->a()Lcom/yxcorp/utility/i/a$a;

    move-result-object v0

    const-string/jumbo v1, "my_magic_face_key"

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    .line 104
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/utility/i/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_2
    :try_start_2
    iput-wide v2, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mUseTime:J

    .line 96
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/yxcorp/plugin/magicemoji/as;->d:I

    if-lt v0, v1, :cond_3

    .line 97
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    :cond_3
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    const-string/jumbo v0, "my_magic_face_key"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/as;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/as;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/at;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/magicemoji/at;-><init>(Lcom/yxcorp/plugin/magicemoji/as;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    sput-object v1, Lcom/yxcorp/plugin/magicemoji/as;->f:Lcom/yxcorp/utility/i/a;

    .line 186
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/as;->g:Ljava/util/List;

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/as;->b:I

    .line 189
    return-void
.end method
