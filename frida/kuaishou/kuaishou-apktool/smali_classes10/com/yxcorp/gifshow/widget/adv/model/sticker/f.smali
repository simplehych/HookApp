.class public abstract Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;
.super Ljava/lang/Object;
.source "Sticker.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "sticker_ip_8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "sticker_vote_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "sticker_ip_6"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "sticker_ip_7"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->a:[Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->c:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)V
    .locals 3

    .prologue
    .line 199
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b:Ljava/util/List;

    .line 3057
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d:Ljava/lang/String;

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 4057
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d:Ljava/lang/String;

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 1057
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d:Ljava/lang/String;

    .line 128
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->a:Ljava/lang/reflect/Type;

    .line 132
    invoke-static {v0}, Lcom/smile/gifshow/a;->ai(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 138
    :goto_1
    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->a:[Ljava/lang/String;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_2

    aget-object v8, v6, v2

    .line 139
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 149
    :cond_2
    invoke-static {v1}, Lcom/smile/gifshow/a;->g(Ljava/util/List;)V

    .line 151
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/smile/gifshow/a;->ah(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->c(Ljava/util/List;)V

    .line 153
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 159
    if-eqz v0, :cond_3

    .line 160
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 163
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 169
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private static c(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-static {}, Lcom/smile/gifshow/a;->jy()Z

    move-result v0

    .line 174
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-eqz v0, :cond_0

    .line 180
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 181
    :cond_2
    invoke-static {v2}, Lcom/smile/gifshow/a;->bH(Z)V

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->e()Ljava/util/List;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 185
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 186
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 2057
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d:Ljava/lang/String;

    .line 187
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 189
    :cond_4
    invoke-static {v2}, Lcom/smile/gifshow/a;->bH(Z)V

    goto :goto_0
.end method

.method public static m()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/a;->aI_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->a(Ljava/util/List;)V

    .line 109
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b(Ljava/util/List;)V

    .line 110
    return-object v0
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/gifshow/a;->f(Ljava/util/List;)V

    .line 196
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public aK_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()V
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->aK_()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->i()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_1
    return-object v0
.end method
