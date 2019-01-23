.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent$Direction;
.super Ljava/lang/Object;
.source "ClientEvent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Direction"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DOWN:I = 0x2

.field public static final LEFT:I = 0x3

.field public static final RIGHT:I = 0x4

.field public static final UNKNOWN2:I = 0x0

.field public static final UP:I = 0x1
