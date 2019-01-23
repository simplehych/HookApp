.class public Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse$Announcement;
.super Ljava/lang/Object;
.source "LiveAnnouncementResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Announcement"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x11303495a7a78347L


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "desc"
    .end annotation
.end field

.field public icon:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "iconUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
