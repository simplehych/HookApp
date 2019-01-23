.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent$EventType;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$PerformanceMonitoringEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EventType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ACTIVITY_LAUNCH:I = 0x2

.field public static final CUSTOME:I = 0x4

.field public static final FRAME_RATE:I = 0x3

.field public static final MAIN_THREAD_BLOCK:I = 0x1

.field public static final SWITCH_STATUS:I = 0x5

.field public static final UNKNOWN:I
