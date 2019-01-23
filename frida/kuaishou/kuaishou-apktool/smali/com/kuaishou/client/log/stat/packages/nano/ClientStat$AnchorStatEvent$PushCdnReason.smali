.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent$PushCdnReason;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PushCdnReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final PUSH_CDN_REASON_MCU_ERROR:I = 0x3

.field public static final PUSH_CDN_REASON_NONE:I = 0x0

.field public static final PUSH_CDN_REASON_NORMAL:I = 0x1

.field public static final PUSH_CDN_REASON_PING_ERROR:I = 0x2
