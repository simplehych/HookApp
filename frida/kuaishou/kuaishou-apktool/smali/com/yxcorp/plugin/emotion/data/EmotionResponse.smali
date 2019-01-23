.class public Lcom/yxcorp/plugin/emotion/data/EmotionResponse;
.super Ljava/lang/Object;
.source "EmotionResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x628df525c0ecc3fL


# instance fields
.field public mEmotionPackageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "emotionPackageList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/EmotionPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
