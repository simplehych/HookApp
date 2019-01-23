.class public Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;
.super Ljava/lang/Object;
.source "LiveAnnouncementResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse$Announcement;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23c8d77c26ad8347L


# instance fields
.field public info:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "announcements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse$Announcement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
