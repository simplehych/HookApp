.class public final Lcom/yxcorp/plugin/magicemoji/x;
.super Ljava/lang/Object;
.source "MagicEmojiTabHelper.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v0, Lcom/yxcorp/plugin/magicemoji/x;->a:Ljava/util/Map;

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/x;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/x;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emoji_tab_offset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/x;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emoji_tab_offset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/x;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emoji_tab_position_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/x;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emoji_tab_offset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/x;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emoji_tab_position_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/x;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "emoji_tab_position_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/x;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/x;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/x;->b:Ljava/lang/String;

    .line 44
    return-void
.end method
