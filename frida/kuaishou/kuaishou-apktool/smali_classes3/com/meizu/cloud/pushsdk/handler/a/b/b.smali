.class public Lcom/meizu/cloud/pushsdk/handler/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meizu/cloud/pushsdk/handler/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

.field private c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/b/b$1;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b$1;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a:Ljava/lang/String;

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    const-class v0, Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ctl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    const-string/jumbo v1, "statics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/e;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/handler/a/b/e;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/handler/a/b/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;-><init>()V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/handler/a/b/e;-><init>()V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    const-string/jumbo v1, "ControlMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse control message error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/a/b/b;
    .locals 5

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/b;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "ctl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/a;)V

    const-string/jumbo v2, "statics"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/e;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "ControlMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse control message error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/e;)V

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Lcom/meizu/cloud/pushsdk/handler/a/b/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/handler/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    return-void
.end method

.method public b()Lcom/meizu/cloud/pushsdk/handler/a/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ControlMessage{controlMessage=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->b:Lcom/meizu/cloud/pushsdk/handler/a/b/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->c:Lcom/meizu/cloud/pushsdk/handler/a/b/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
