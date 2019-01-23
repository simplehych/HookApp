.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent$Action;
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
    name = "Action"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ENTER:I = 0x1

.field public static final LEAVE:I = 0x2

.field public static final RESUME:I = 0x3

.field public static final UNKNOWN1:I
