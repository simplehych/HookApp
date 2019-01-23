.class public final Lcom/twitter/sdk/android/core/models/d;
.super Ljava/lang/Object;
.source "BindingValuesAdapter.java"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/twitter/sdk/android/core/models/c;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/twitter/sdk/android/core/models/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    .line 2056
    instance-of v0, p1, Lcom/google/gson/m;

    .line 1055
    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Lcom/twitter/sdk/android/core/models/c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/models/c;-><init>()V

    :goto_0
    return-object v0

    .line 1059
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 2136
    iget-object v0, v0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1062
    new-instance v3, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1063
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1064
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1065
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v5

    .line 3075
    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 3076
    if-eqz v0, :cond_1

    .line 4065
    instance-of v6, v0, Lcom/google/gson/o;

    .line 3076
    if-nez v6, :cond_2

    :cond_1
    move-object v0, v2

    .line 1068
    :goto_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3080
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    :goto_3
    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 3090
    goto :goto_2

    .line 3080
    :sswitch_0
    const-string/jumbo v7, "STRING"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string/jumbo v7, "IMAGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v7, "USER"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string/jumbo v7, "BOOLEAN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    .line 3082
    :pswitch_0
    const-string/jumbo v0, "string_value"

    invoke-virtual {v5, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    invoke-interface {p3, v0, v5}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 3084
    :pswitch_1
    const-string/jumbo v0, "image_value"

    invoke-virtual {v5, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v5, Lcom/twitter/sdk/android/core/models/g;

    invoke-interface {p3, v0, v5}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 3086
    :pswitch_2
    const-string/jumbo v0, "user_value"

    invoke-virtual {v5, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v5, Lcom/twitter/sdk/android/core/models/p;

    invoke-interface {p3, v0, v5}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 3088
    :pswitch_3
    const-string/jumbo v0, "boolean_value"

    invoke-virtual {v5, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-class v5, Ljava/lang/Boolean;

    invoke-interface {p3, v0, v5}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1071
    :cond_4
    new-instance v0, Lcom/twitter/sdk/android/core/models/c;

    invoke-direct {v0, v3}, Lcom/twitter/sdk/android/core/models/c;-><init>(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3080
    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_0
        0x27e3cb -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x2ea6f808 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
