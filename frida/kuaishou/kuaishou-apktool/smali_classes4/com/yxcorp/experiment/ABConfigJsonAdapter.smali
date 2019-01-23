.class public Lcom/yxcorp/experiment/ABConfigJsonAdapter;
.super Ljava/lang/Object;
.source "ABConfigJsonAdapter.java"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/q;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/experiment/ABConfig;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/experiment/ABConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final JSON_PARSER:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, Lcom/yxcorp/experiment/ABConfigJsonAdapter;->JSON_PARSER:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private optElement(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 1075
    instance-of v2, v0, Lcom/google/gson/l;

    .line 48
    if-eqz v2, :cond_2

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    instance-of v1, v0, Lcom/google/gson/o;

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/yxcorp/experiment/ABConfigJsonAdapter;->JSON_PARSER:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    goto :goto_0
.end method

.method private optInt(Lcom/google/gson/m;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 2065
    instance-of v0, v1, Lcom/google/gson/o;

    .line 61
    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/gson/o;

    .line 2150
    iget-object v0, v0, Lcom/google/gson/o;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/k;->g()I

    move-result p3

    :cond_0
    return p3
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/yxcorp/experiment/ABConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    check-cast p1, Lcom/google/gson/m;

    .line 34
    new-instance v0, Lcom/yxcorp/experiment/ABConfig;

    invoke-direct {v0}, Lcom/yxcorp/experiment/ABConfig;-><init>()V

    .line 35
    const-string/jumbo v1, "hash"

    invoke-direct {p0, p1, v1, v2}, Lcom/yxcorp/experiment/ABConfigJsonAdapter;->optInt(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/experiment/ABConfig;->setWorldType(I)V

    .line 36
    const-string/jumbo v1, "policy"

    invoke-direct {p0, p1, v1, v2}, Lcom/yxcorp/experiment/ABConfigJsonAdapter;->optInt(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/experiment/ABConfig;->setPolicyType(I)V

    .line 38
    const-string/jumbo v1, "value"

    invoke-direct {p0, p1, v1}, Lcom/yxcorp/experiment/ABConfigJsonAdapter;->optElement(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/experiment/ABConfig;->setValueJsonElement(Lcom/google/gson/k;)Lcom/yxcorp/experiment/ABConfig;

    .line 39
    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/experiment/ABConfigJsonAdapter;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/yxcorp/experiment/ABConfig;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/yxcorp/experiment/ABConfig;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 24
    const-string/jumbo v1, "hash"

    invoke-virtual {p1}, Lcom/yxcorp/experiment/ABConfig;->getWorldType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    const-string/jumbo v1, "policy"

    invoke-virtual {p1}, Lcom/yxcorp/experiment/ABConfig;->getPolicyType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Lcom/yxcorp/experiment/ABConfig;->getValueJsonElement()Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/experiment/ABConfigJsonAdapter;->serialize(Lcom/yxcorp/experiment/ABConfig;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
