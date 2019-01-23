.class public Lcom/yxcorp/experiment/ABConfig;
.super Ljava/lang/Object;
.source "ABConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/gson/a/b;
    a = Lcom/yxcorp/experiment/ABConfigJsonAdapter;
.end annotation


# static fields
.field static final KEY_SN_POLICY_TYPE:Ljava/lang/String; = "policy"

.field static final KEY_SN_VALUE:Ljava/lang/String; = "value"

.field static final KEY_SN_WORLD_TYPE:Ljava/lang/String; = "hash"

.field private static final serialVersionUID:J = -0x1c38905f3c26101eL


# instance fields
.field private mPolicyType:I

.field private mValue:Ljava/lang/Object;

.field private mValueJsonElement:Lcom/google/gson/k;

.field private mWorldType:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/yxcorp/experiment/ABConfig;->mWorldType:I

    .line 24
    iput v0, p0, Lcom/yxcorp/experiment/ABConfig;->mPolicyType:I

    .line 30
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/yxcorp/experiment/ABConfig;->mWorldType:I

    .line 24
    iput v0, p0, Lcom/yxcorp/experiment/ABConfig;->mPolicyType:I

    .line 33
    iput p1, p0, Lcom/yxcorp/experiment/ABConfig;->mWorldType:I

    .line 34
    iput p2, p0, Lcom/yxcorp/experiment/ABConfig;->mPolicyType:I

    .line 35
    return-void
.end method


# virtual methods
.method public getBooleanValue(Z)Z
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/experiment/ABConfig;->getValue(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIntValue(I)I
    .locals 2

    .prologue
    .line 55
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/experiment/ABConfig;->getValue(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLongValue(J)J
    .locals 3

    .prologue
    .line 51
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/experiment/ABConfig;->getValue(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPolicyType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/yxcorp/experiment/ABConfig;->mPolicyType:I

    return v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/experiment/ABConfig;->getValue(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/experiment/ABConfig;->getValueWithException(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    .line 72
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    goto :goto_0
.end method

.method getValueJsonElement()Lcom/google/gson/k;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    .line 118
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 108
    new-instance v1, Lcom/google/gson/o;

    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 110
    new-instance v1, Lcom/google/gson/o;

    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    iput-object v1, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Character;

    if-eqz v0, :cond_4

    .line 112
    new-instance v1, Lcom/google/gson/o;

    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-direct {v1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/Character;)V

    iput-object v1, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 114
    new-instance v1, Lcom/google/gson/o;

    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    goto :goto_1

    .line 116
    :cond_5
    new-instance v0, Lcom/google/gson/o;

    sget-object v1, Lcom/yxcorp/experiment/i;->a:Lcom/google/gson/e;

    iget-object v2, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    goto :goto_1
.end method

.method public getValueWithException(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    sget-object v0, Lcom/yxcorp/experiment/i;->a:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "getValue parse failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 95
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "getValue case failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getWorldType()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/experiment/ABConfig;->mWorldType:I

    return v0
.end method

.method setPolicyType(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/yxcorp/experiment/ABConfig;->mPolicyType:I

    .line 128
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Lcom/yxcorp/experiment/ABConfig;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/experiment/ABConfig;->mValue:Ljava/lang/Object;

    .line 39
    return-object p0
.end method

.method public setValueJsonElement(Lcom/google/gson/k;)Lcom/yxcorp/experiment/ABConfig;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/experiment/ABConfig;->mValueJsonElement:Lcom/google/gson/k;

    .line 132
    return-object p0
.end method

.method setWorldType(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/yxcorp/experiment/ABConfig;->mWorldType:I

    .line 124
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/yxcorp/experiment/i;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
