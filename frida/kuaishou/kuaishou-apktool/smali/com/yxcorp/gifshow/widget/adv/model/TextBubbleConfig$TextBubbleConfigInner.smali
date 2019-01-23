.class public Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$TextBubbleConfigInner;
.super Ljava/lang/Object;
.source "TextBubbleConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBubbleConfigInner"
.end annotation


# instance fields
.field contentCapInsets:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "contentCapInsets"
    .end annotation
.end field

.field imageCapInsets:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageCapInsets"
    .end annotation
.end field

.field imageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageName"
    .end annotation
.end field

.field scaleMode:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "scaleMode"
    .end annotation
.end field

.field textAlign:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "textAlign"
    .end annotation
.end field

.field textColorString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textColorString"
    .end annotation
.end field

.field private textDirection:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "textDirection"
    .end annotation
.end field

.field thumbnailName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "thumbnailName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
