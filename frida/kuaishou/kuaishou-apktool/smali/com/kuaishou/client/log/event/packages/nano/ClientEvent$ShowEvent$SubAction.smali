.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent$SubAction;
.super Ljava/lang/Object;
.source "ClientEvent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "SubAction"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final PAGE_ENTER:I = 0x1

.field public static final PAGE_LEAVE:I = 0x2

.field public static final PAGE_PAUSE:I = 0x4

.field public static final PAGE_RESUME:I = 0x3

.field public static final UNKNOWN5:I
