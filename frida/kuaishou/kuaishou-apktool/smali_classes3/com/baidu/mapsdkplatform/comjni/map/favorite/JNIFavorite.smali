.class public Lcom/baidu/mapsdkplatform/comjni/map/favorite/JNIFavorite;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native Add(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public native Clear(J)Z
.end method

.method public native Create()J
.end method

.method public native GetAll(JLandroid/os/Bundle;)I
.end method

.method public native GetValue(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public native IsExist(JLjava/lang/String;)Z
.end method

.method public native Load(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z
.end method

.method public native Release(J)I
.end method

.method public native Remove(JLjava/lang/String;)Z
.end method

.method public native SaveCache(J)Z
.end method

.method public native SetType(JI)Z
.end method

.method public native Update(JLjava/lang/String;Ljava/lang/String;)Z
.end method
