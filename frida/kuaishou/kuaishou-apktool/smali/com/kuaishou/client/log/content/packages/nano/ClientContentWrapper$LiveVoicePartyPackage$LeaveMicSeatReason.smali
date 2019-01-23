.class public interface abstract annotation Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage$LeaveMicSeatReason;
.super Ljava/lang/Object;
.source "ClientContentWrapper.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$LiveVoicePartyPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LeaveMicSeatReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FORCE_LEAVE_MIC_SEAT:I = 0x3

.field public static final KICK_OUT:I = 0x4

.field public static final LEAVE_LIVE:I = 0x5

.field public static final LEAVE_MIC_SEAT:I = 0x2

.field public static final UNKNOWN1:I = 0x0

.field public static final VOICE_PARTY_END:I = 0x1
