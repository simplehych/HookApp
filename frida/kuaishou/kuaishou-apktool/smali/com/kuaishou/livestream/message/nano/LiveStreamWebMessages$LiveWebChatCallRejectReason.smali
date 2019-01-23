.class public interface abstract annotation Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages$LiveWebChatCallRejectReason;
.super Ljava/lang/Object;
.source "LiveStreamWebMessages.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/livestream/message/nano/LiveStreamWebMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LiveWebChatCallRejectReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final GUEST_USER_MANUAL_REJECT:I = 0x1

.field public static final GUEST_USER_NEBULA_APP_NOT_SUPPORT:I = 0x2

.field public static final UNKNOWN_REJECT_REASON:I
