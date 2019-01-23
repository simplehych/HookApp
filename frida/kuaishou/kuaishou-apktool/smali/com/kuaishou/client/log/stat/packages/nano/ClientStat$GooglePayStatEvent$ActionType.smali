.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent$ActionType;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$GooglePayStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ActionType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CHECK_TOKEN:I = 0x3

.field public static final GET_INFO:I = 0x2

.field public static final INIT:I = 0x0

.field public static final PURCHASE:I = 0x1

.field public static final REFRESH_TOKEN:I = 0x4
