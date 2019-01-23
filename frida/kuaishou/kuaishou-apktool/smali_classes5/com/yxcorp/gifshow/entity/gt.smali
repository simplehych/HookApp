.class public final Lcom/yxcorp/gifshow/entity/gt;
.super Ljava/lang/Object;
.source "QUserParcelConverter.java"

# interfaces
.implements Lorg/parceler/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/entity/gt;->a(Lcom/yxcorp/gifshow/entity/QUser;Landroid/os/Parcel;)V

    return-void
.end method

.method public final synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lcom/yxcorp/gifshow/entity/gt;->a(Landroid/os/Parcel;)Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    return-object v0
.end method
