.class public final Lcom/yxcorp/gifshow/fragment/a;
.super Ljava/lang/Object;
.source "AddressPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/a$a;,
        Lcom/yxcorp/gifshow/fragment/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field d:Lcom/a/a/f/b;

.field public e:Lcom/yxcorp/gifshow/fragment/a$b;

.field f:I

.field g:Z

.field private final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/yxcorp/gifshow/fragment/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Activity;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/fragment/b;->a:Ljava/util/Comparator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->h:Ljava/util/Comparator;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->a:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->b:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/a;->i:Landroid/app/Activity;

    .line 49
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/a;->d()V

    .line 71
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/a;->c()V

    .line 73
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/a/a/b/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a;->i:Landroid/app/Activity;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/c;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/a;-><init>(Landroid/content/Context;Lcom/a/a/d/e;)V

    sget v1, Lcom/yxcorp/gifshow/n$i;->pickerview_custom_options:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/d;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/a;->a(ILcom/a/a/d/a;)Lcom/a/a/b/a;

    move-result-object v0

    const/16 v1, 0x14

    .line 92
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    const/16 v1, -0x8000

    .line 93
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    move-result-object v0

    const v1, -0x686869

    .line 94
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->d(I)Lcom/a/a/b/a;

    move-result-object v0

    const v1, -0x333334

    .line 95
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3, v3, v3}, Lcom/a/a/b/a;->a(III)Lcom/a/a/b/a;

    move-result-object v0

    const v1, 0x400ccccd    # 2.2f

    .line 97
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(F)Lcom/a/a/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->i:Landroid/app/Activity;

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/a/a/b/a;->a(Landroid/view/ViewGroup;)Lcom/a/a/b/a;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/a;->f:I

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/a;->j:I

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/e;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(Lcom/a/a/d/d;)Lcom/a/a/b/a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/a/a/b/a;->a()Lcom/a/a/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    sget v1, Lcom/yxcorp/gifshow/n$g;->optionspicker:I

    invoke-virtual {v0, v1}, Lcom/a/a/f/b;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->picker_view_common_bg:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/f/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/f;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    .line 1238
    iput-object v1, v0, Lcom/a/a/f/a;->d:Lcom/a/a/d/c;

    .line 115
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 119
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/map/MapPlugin;->getLocation()Lcom/yxcorp/gifshow/plugin/impl/map/c;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mProvince:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mProvince:Ljava/lang/String;

    move v1, v2

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a$a;

    .line 2196
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$a;->a:Ljava/lang/String;

    .line 123
    const-string/jumbo v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iput v1, p0, Lcom/yxcorp/gifshow/fragment/a;->f:I

    .line 128
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/a;->f:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/a;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    iget-object v1, v3, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mCity:Ljava/lang/String;

    const-string/jumbo v4, "NULL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/map/c;->getAddress()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_1
    move v4, v2

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/fragment/a$a;

    .line 3196
    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/a$a;->a:Ljava/lang/String;

    .line 132
    const-string/jumbo v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    iput v4, p0, Lcom/yxcorp/gifshow/fragment/a;->j:I

    .line 139
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/a;->f:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/a;->j:I

    if-nez v0, :cond_3

    .line 140
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/fragment/a$a;

    const-string/jumbo v1, ""

    const-string/jumbo v3, "110108"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/a;->f:I

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->b:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/a;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    new-instance v1, Lcom/yxcorp/gifshow/fragment/a$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, "110108"

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/a;->j:I

    .line 147
    :cond_3
    return-void

    .line 122
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 130
    :cond_5
    iget-object v1, v3, Lcom/yxcorp/gifshow/plugin/impl/map/c;->mCity:Ljava/lang/String;

    move-object v3, v1

    goto :goto_1

    .line 131
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2
.end method

.method private e()Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$j;->city_code:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 153
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lcom/yxcorp/gifshow/fragment/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/a$1;-><init>(Lcom/yxcorp/gifshow/fragment/a;)V

    .line 4101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 160
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 161
    const/4 v9, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    new-instance v9, Lcom/yxcorp/gifshow/fragment/a$a;

    invoke-direct {v9, v2, v1}, Lcom/yxcorp/gifshow/fragment/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    .line 184
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    :cond_1
    move v0, v5

    .line 187
    :goto_2
    return v0

    .line 171
    :cond_2
    :try_start_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    new-instance v8, Lcom/yxcorp/gifshow/fragment/a$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/fragment/a$a;

    .line 4196
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/a$a;->b:Ljava/lang/String;

    .line 172
    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Lcom/yxcorp/gifshow/fragment/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a;->h:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_3

    .line 184
    invoke-static {v6}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    :cond_3
    throw v0

    .line 177
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a;->h:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a$a;

    .line 179
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a;->b:Ljava/util/List;

    .line 5196
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a$a;->a:Ljava/lang/String;

    .line 179
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 183
    :cond_5
    if-eqz v6, :cond_6

    .line 184
    invoke-static {v6}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    :cond_6
    move v0, v4

    .line 181
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/a;->b()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a;->d:Lcom/a/a/f/b;

    invoke-virtual {v0}, Lcom/a/a/f/b;->c()V

    .line 66
    :cond_1
    return-void
.end method
