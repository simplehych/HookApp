.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent$Source;
.super Ljava/lang/Object;
.source "ClientEvent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$LaunchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Source"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APP:I = 0x5

.field public static final LAUNCHER:I = 0x1

.field public static final NOTIFICATION_BAR:I = 0x2

.field public static final PUSH:I = 0x6

.field public static final RESTORE:I = 0x7

.field public static final UNKNOWN1:I = 0x0

.field public static final URI:I = 0x4

.field public static final WEB_VIEW:I = 0x3
