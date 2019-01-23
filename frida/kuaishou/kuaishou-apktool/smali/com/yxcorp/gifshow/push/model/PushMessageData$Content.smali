.class public Lcom/yxcorp/gifshow/push/model/PushMessageData$Content;
.super Ljava/lang/Object;
.source "PushMessageData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/push/model/PushMessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x645979e1cbce7b38L


# instance fields
.field public mBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "body"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
