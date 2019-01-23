.class public final Lcom/yxcorp/gifshow/model/Playscript$Channel;
.super Ljava/lang/Object;
.source "Playscript.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/Playscript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a48a4ef1743b941L


# instance fields
.field public mChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "channelId"
    .end annotation
.end field

.field public mColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "color"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
