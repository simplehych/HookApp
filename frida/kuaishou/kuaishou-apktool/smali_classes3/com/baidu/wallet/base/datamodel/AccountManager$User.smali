.class public Lcom/baidu/wallet/base/datamodel/AccountManager$User;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/base/datamodel/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "User"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/baidu/wallet/base/datamodel/AccountManager;

.field private tokenValue:Ljava/lang/String;

.field private userType:I


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/base/datamodel/AccountManager;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->this$0:Lcom/baidu/wallet/base/datamodel/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->userType:I

    iput-object p3, p0, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->tokenValue:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->userType:I

    return v0
.end method

.method static synthetic access$100(Lcom/baidu/wallet/base/datamodel/AccountManager$User;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->tokenValue:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "user_type"

    iget v2, p0, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->userType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "token_value"

    iget-object v2, p0, Lcom/baidu/wallet/base/datamodel/AccountManager$User;->tokenValue:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
