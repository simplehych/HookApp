.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MorphExConfig;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MorphExConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56af5a9bc2b55e48L


# instance fields
.field public mFragmentShaderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fs"
    .end annotation
.end field

.field public mPointCoordinateSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointCoordinateSystem"
    .end annotation
.end field

.field public mPointsIndex:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointsIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
