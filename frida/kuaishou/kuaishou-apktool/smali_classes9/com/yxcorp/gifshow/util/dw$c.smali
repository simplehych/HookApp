.class public final Lcom/yxcorp/gifshow/util/dw$c;
.super Ljava/lang/Object;
.source "QPhotoFilter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/util/ax",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1106
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/photoreduce/b;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    .line 102
    return v0
.end method
